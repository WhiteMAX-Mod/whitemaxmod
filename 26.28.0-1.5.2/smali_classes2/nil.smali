.class public final synthetic Lnil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbm;


# instance fields
.field public final synthetic a:Lyol;

.field public final synthetic b:J

.field public final synthetic c:Ln3m;

.field public final synthetic d:Lzvk;

.field public final synthetic e:Lzvk;

.field public final synthetic f:Lvg8;


# direct methods
.method public synthetic constructor <init>(Lyol;JLn3m;Lzvk;Lzvk;Lvg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnil;->a:Lyol;

    iput-wide p2, p0, Lnil;->b:J

    iput-object p4, p0, Lnil;->c:Ln3m;

    iput-object p5, p0, Lnil;->d:Lzvk;

    iput-object p6, p0, Lnil;->e:Lzvk;

    iput-object p7, p0, Lnil;->f:Lvg8;

    return-void
.end method


# virtual methods
.method public final zza()Lsam;
    .locals 7

    iget-object v0, p0, Lnil;->a:Lyol;

    iget-wide v1, p0, Lnil;->b:J

    iget-object v3, p0, Lnil;->c:Ln3m;

    iget-object v4, p0, Lnil;->d:Lzvk;

    iget-object v5, p0, Lnil;->e:Lzvk;

    iget-object v6, p0, Lnil;->f:Lvg8;

    invoke-virtual/range {v0 .. v6}, Lyol;->k(JLn3m;Lzvk;Lzvk;Lvg8;)Lsam;

    move-result-object p0

    return-object p0
.end method
