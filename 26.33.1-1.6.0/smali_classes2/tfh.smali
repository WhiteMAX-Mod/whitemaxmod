.class public final Ltfh;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ldgh;

.field public f:Lxf4;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldgh;

.field public i:I


# direct methods
.method public constructor <init>(Ldgh;Lf05;)V
    .locals 0

    iput-object p1, p0, Ltfh;->h:Ldgh;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltfh;->g:Ljava/lang/Object;

    iget p1, p0, Ltfh;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltfh;->i:I

    iget-object p1, p0, Ltfh;->h:Ldgh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldgh;->c(Lqfh;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
