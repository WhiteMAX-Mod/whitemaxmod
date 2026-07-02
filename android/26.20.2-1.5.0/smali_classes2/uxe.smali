.class public final Luxe;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lsxe;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvxe;

.field public g:I


# direct methods
.method public constructor <init>(Lvxe;Lcf4;)V
    .locals 0

    iput-object p1, p0, Luxe;->f:Lvxe;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luxe;->e:Ljava/lang/Object;

    iget p1, p0, Luxe;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luxe;->g:I

    iget-object p1, p0, Luxe;->f:Lvxe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvxe;->a(Lsxe;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
