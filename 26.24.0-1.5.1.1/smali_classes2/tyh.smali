.class public final Ltyh;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lgxd;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvyh;

.field public g:I


# direct methods
.method public constructor <init>(Lvyh;Lok4;)V
    .locals 0

    iput-object p1, p0, Ltyh;->f:Lvyh;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltyh;->e:Ljava/lang/Object;

    iget p1, p0, Ltyh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltyh;->g:I

    iget-object p1, p0, Ltyh;->f:Lvyh;

    invoke-virtual {p1, p0}, Lvyh;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
