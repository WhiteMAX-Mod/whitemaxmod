.class public final Las;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbs;

.field public h:I


# direct methods
.method public constructor <init>(Lbs;Lw15;)V
    .locals 0

    iput-object p1, p0, Las;->g:Lbs;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Las;->f:Ljava/lang/Object;

    iget p1, p0, Las;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Las;->h:I

    iget-object p1, p0, Las;->g:Lbs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbs;->c(Ljava/io/File;Landroid/os/Bundle;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
