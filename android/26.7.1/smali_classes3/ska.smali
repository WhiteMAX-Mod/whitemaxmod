.class public final synthetic Lska;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:Lwka;

.field public final synthetic b:J

.field public final synthetic c:Le7a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lwka;JLe7a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lska;->a:Lwka;

    iput-wide p2, p0, Lska;->b:J

    iput-object p4, p0, Lska;->c:Le7a;

    iput-wide p5, p0, Lska;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lska;->a:Lwka;

    iget-object v0, v0, Lwka;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldda;

    iget-object v0, v2, Ldda;->a:Lbxe;

    new-instance v1, Lgca;

    iget-object v3, p0, Lska;->c:Le7a;

    iget-wide v4, p0, Lska;->d:J

    iget-wide v6, p0, Lska;->b:J

    invoke-direct/range {v1 .. v7}, Lgca;-><init>(Ldda;Le7a;JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
