.class public final synthetic Lyyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxue;


# instance fields
.field public final synthetic a:Ldzj;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm0k;


# direct methods
.method public synthetic constructor <init>(Ldzj;JLjava/lang/String;Lm0k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyj;->a:Ldzj;

    iput-wide p2, p0, Lyyj;->b:J

    iput-object p4, p0, Lyyj;->c:Ljava/lang/String;

    iput-object p5, p0, Lyyj;->d:Lm0k;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lyyj;->a:Ldzj;

    iget-object v0, v0, Ldzj;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll70;

    new-instance v1, Lubf;

    iget-wide v2, p0, Lyyj;->b:J

    iget-object v4, p0, Lyyj;->c:Ljava/lang/String;

    iget-object v6, p0, Lyyj;->d:Lm0k;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lubf;-><init>(JLjava/lang/String;FLm0k;)V

    invoke-virtual {v0, v1}, Ll70;->a(Lxbf;)V

    return-void
.end method
