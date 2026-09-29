.class public final Lg18;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Li18;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li18;

.field public h:I


# direct methods
.method public constructor <init>(Li18;Lf05;)V
    .locals 0

    iput-object p1, p0, Lg18;->g:Li18;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg18;->f:Ljava/lang/Object;

    iget p1, p0, Lg18;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg18;->h:I

    iget-object p1, p0, Lg18;->g:Li18;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li18;->b(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
