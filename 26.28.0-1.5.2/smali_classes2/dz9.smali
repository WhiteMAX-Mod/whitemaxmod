.class public final Ldz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lez9;

.field public final b:Ltha;


# direct methods
.method public constructor <init>(Lez9;Ltha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz9;->a:Lez9;

    iput-object p2, p0, Ldz9;->b:Ltha;

    return-void
.end method


# virtual methods
.method public final a(Lv09;)V
    .locals 9

    iget-object v0, p0, Ldz9;->a:Lez9;

    iget-object v0, v0, Lez9;->f:Lic6;

    new-instance v1, Lw8;

    const/4 v7, 0x4

    const/16 v8, 0x11

    const/4 v2, 0x2

    const-class v4, Ldz9;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lfz6;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
