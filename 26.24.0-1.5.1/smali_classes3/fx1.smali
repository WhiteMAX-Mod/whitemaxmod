.class public final Lfx1;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lix1;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/impl/service/CallServiceImpl;

.field public g:I


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;Lok4;)V
    .locals 0

    iput-object p1, p0, Lfx1;->f:Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfx1;->e:Ljava/lang/Object;

    iget p1, p0, Lfx1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfx1;->g:I

    iget-object p1, p0, Lfx1;->f:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lone/me/calls/impl/service/CallServiceImpl;->a(Lone/me/calls/impl/service/CallServiceImpl;Lix1;Lts4;Lza1;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
