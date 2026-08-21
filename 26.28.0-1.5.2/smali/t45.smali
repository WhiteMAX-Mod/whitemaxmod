.class public final Lt45;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ls45;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv45;

.field public g:I


# direct methods
.method public constructor <init>(Lv45;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lt45;->f:Lv45;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt45;->e:Ljava/lang/Object;

    iget p1, p0, Lt45;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt45;->g:I

    iget-object p1, p0, Lt45;->f:Lv45;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv45;->a(Lv45;Ls45;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
