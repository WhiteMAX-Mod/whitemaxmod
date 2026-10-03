.class public final synthetic Lsxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1d;


# instance fields
.field public final synthetic a:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic b:Lv33;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lv33;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxd;->a:Lone/me/pinbars/pinnedmessage/b;

    iput-object p2, p0, Lsxd;->b:Lv33;

    iput-wide p3, p0, Lsxd;->c:J

    iput-wide p5, p0, Lsxd;->d:J

    return-void
.end method


# virtual methods
.method public final o(Lk1d;)V
    .locals 9

    sget-object v0, Lk1d;->e:Lk1d;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lsxd;->a:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v2, Lone/me/pinbars/pinnedmessage/b;->d:La75;

    iget-object v0, v2, Lone/me/pinbars/pinnedmessage/b;->b:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Ll41;

    const/4 v8, 0x0

    iget-object v3, p0, Lsxd;->b:Lv33;

    iget-wide v4, p0, Lsxd;->c:J

    iget-wide v6, p0, Lsxd;->d:J

    invoke-direct/range {v1 .. v8}, Ll41;-><init>(Lone/me/pinbars/pinnedmessage/b;Lv33;JJLu15;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-void
.end method
