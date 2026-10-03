.class public final Le3l;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ld3l;

.field public e:Lh2l;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh3l;

.field public h:I


# direct methods
.method public constructor <init>(Lh3l;Lw15;)V
    .locals 0

    iput-object p1, p0, Le3l;->g:Lh3l;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le3l;->f:Ljava/lang/Object;

    iget p1, p0, Le3l;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le3l;->h:I

    iget-object p1, p0, Le3l;->g:Lh3l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh3l;->h(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
