.class public final Laqj;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lxpj;

.field public e:Ljqj;

.field public f:Lrpj;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldqj;

.field public i:I


# direct methods
.method public constructor <init>(Ldqj;Lnq4;)V
    .locals 0

    iput-object p1, p0, Laqj;->h:Ldqj;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laqj;->g:Ljava/lang/Object;

    iget p1, p0, Laqj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laqj;->i:I

    iget-object p1, p0, Laqj;->h:Ldqj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldqj;->i(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
