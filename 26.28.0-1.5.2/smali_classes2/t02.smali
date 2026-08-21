.class public final Lt02;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ly02;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lone/me/calls/impl/service/CallServiceImpl;

.field public k:I


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lt02;->j:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lt02;->i:Ljava/lang/Object;

    iget p1, p0, Lt02;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt02;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lt02;->j:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Ly02;Ljava/lang/String;Ldz4;Lbe1;ZZZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
