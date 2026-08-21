.class public final Ltzi;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ll9b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxzi;

.field public g:I


# direct methods
.method public constructor <init>(Lxzi;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ltzi;->f:Lxzi;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltzi;->e:Ljava/lang/Object;

    iget p1, p0, Ltzi;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltzi;->g:I

    iget-object p1, p0, Ltzi;->f:Lxzi;

    invoke-virtual {p1, p0}, Lxzi;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
