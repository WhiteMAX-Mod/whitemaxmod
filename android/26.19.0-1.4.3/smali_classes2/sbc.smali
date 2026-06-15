.class public final synthetic Lsbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkb;


# instance fields
.field public final synthetic a:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic b:Lqk2;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lqk2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbc;->a:Lone/me/pinbars/pinnedmessage/b;

    iput-object p2, p0, Lsbc;->b:Lqk2;

    iput-wide p3, p0, Lsbc;->c:J

    iput-wide p5, p0, Lsbc;->d:J

    return-void
.end method


# virtual methods
.method public final m(Lokb;)V
    .locals 9

    sget-object v0, Lokb;->e:Lokb;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lsbc;->a:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v2, Lone/me/pinbars/pinnedmessage/b;->d:Lhg4;

    iget-object v0, v2, Lone/me/pinbars/pinnedmessage/b;->b:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Ltbc;

    const/4 v8, 0x0

    iget-object v3, p0, Lsbc;->b:Lqk2;

    iget-wide v4, p0, Lsbc;->c:J

    iget-wide v6, p0, Lsbc;->d:J

    invoke-direct/range {v1 .. v8}, Ltbc;-><init>(Lone/me/pinbars/pinnedmessage/b;Lqk2;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_0
    return-void
.end method
