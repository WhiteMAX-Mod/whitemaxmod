.class public final synthetic Lca3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lca3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lca3;->b:J

    iput-object p3, p0, Lca3;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lca3;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lia3;JZ)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lca3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lca3;->b:J

    iput-boolean p4, p0, Lca3;->c:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lca3;->a:B

    iget-boolean v1, p0, Lca3;->c:Z

    iget-object v2, p0, Lca3;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lca3;->b:J

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    sget-object p0, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    sget-object p0, Lhz4;->b:Lhz4;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v0, v1}, Lhz4;->k(JLjava/lang/String;Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast v2, Lia3;

    check-cast v2, Lr63;

    invoke-virtual {v2, v3, v4, v1}, Lr63;->e0(JZ)Lv33;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
