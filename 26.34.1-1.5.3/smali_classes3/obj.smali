.class public final Lobj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Le01;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltbj;

.field public g:I


# direct methods
.method public constructor <init>(Ltbj;Lw15;)V
    .locals 0

    iput-object p1, p0, Lobj;->f:Ltbj;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lobj;->e:Ljava/lang/Object;

    iget p1, p0, Lobj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobj;->g:I

    iget-object p1, p0, Lobj;->f:Ltbj;

    invoke-virtual {p1, p0}, Ltbj;->l(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
