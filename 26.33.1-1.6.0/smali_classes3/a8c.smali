.class public final La8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll26;

.field public final b:Ll26;

.field public final c:Ll26;

.field public final d:Ll26;

.field public final e:Ll26;


# direct methods
.method public constructor <init>(Ll26;Ll26;Ll26;Ll26;Ll26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8c;->a:Ll26;

    iput-object p2, p0, La8c;->b:Ll26;

    iput-object p3, p0, La8c;->c:Ll26;

    iput-object p4, p0, La8c;->d:Ll26;

    iput-object p5, p0, La8c;->e:Ll26;

    return-void
.end method


# virtual methods
.method public final a(Lb8c;)V
    .locals 4

    iget-wide v0, p1, Lb8c;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "a8c"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La8c;->c:Ll26;

    invoke-virtual {p0}, Ll26;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    iget-wide v0, p1, Lb8c;->h:J

    check-cast p0, Lbcg;

    invoke-virtual {p0, v0, v1}, Lbcg;->B(J)V

    :cond_0
    return-void
.end method
