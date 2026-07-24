.class public final La07;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Le2a;

.field public e:Ljava/lang/Long;

.field public f:Lqo2;

.field public g:Lone/me/sdk/textsource/TextSource;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc07;

.field public k:I


# direct methods
.method public constructor <init>(Lc07;Lok4;)V
    .locals 0

    iput-object p1, p0, La07;->j:Lc07;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La07;->i:Ljava/lang/Object;

    iget p1, p0, La07;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La07;->k:I

    iget-object p1, p0, La07;->j:Lc07;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lc07;->a(Le2a;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
