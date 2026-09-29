.class public final synthetic Leud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyc;


# instance fields
.field public final synthetic a:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic b:Lj23;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lj23;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leud;->a:Lone/me/pinbars/pinnedmessage/b;

    iput-object p2, p0, Leud;->b:Lj23;

    iput-wide p3, p0, Leud;->c:J

    iput-wide p5, p0, Leud;->d:J

    return-void
.end method


# virtual methods
.method public final p(Lryc;)V
    .locals 9

    sget-object v0, Lryc;->e:Lryc;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Leud;->a:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v2, Lone/me/pinbars/pinnedmessage/b;->d:La65;

    iget-object v0, v2, Lone/me/pinbars/pinnedmessage/b;->b:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Ld41;

    const/4 v8, 0x0

    iget-object v3, p0, Leud;->b:Lj23;

    iget-wide v4, p0, Leud;->c:J

    iget-wide v6, p0, Leud;->d:J

    invoke-direct/range {v1 .. v8}, Ld41;-><init>(Lone/me/pinbars/pinnedmessage/b;Lj23;JJLd05;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-void
.end method
