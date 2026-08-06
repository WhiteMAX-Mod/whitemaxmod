.class public final Lg78;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Let3;

.field public e:Lhv5;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li78;

.field public i:I


# direct methods
.method public constructor <init>(Li78;Lok4;)V
    .locals 0

    iput-object p1, p0, Lg78;->h:Li78;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg78;->g:Ljava/lang/Object;

    iget p1, p0, Lg78;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg78;->i:I

    iget-object p1, p0, Lg78;->h:Li78;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Li78;->f(Let3;Lr40;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
