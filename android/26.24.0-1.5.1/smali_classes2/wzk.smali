.class public final synthetic Lwzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsl;


# instance fields
.field public final synthetic a:La7l;

.field public final synthetic b:J

.field public final synthetic c:Lcll;

.field public final synthetic d:Lz7k;

.field public final synthetic e:Lz7k;

.field public final synthetic f:Lw58;


# direct methods
.method public synthetic constructor <init>(La7l;JLcll;Lz7k;Lz7k;Lw58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzk;->a:La7l;

    iput-wide p2, p0, Lwzk;->b:J

    iput-object p4, p0, Lwzk;->c:Lcll;

    iput-object p5, p0, Lwzk;->d:Lz7k;

    iput-object p6, p0, Lwzk;->e:Lz7k;

    iput-object p7, p0, Lwzk;->f:Lw58;

    return-void
.end method


# virtual methods
.method public final zza()Lbsl;
    .locals 7

    iget-object v0, p0, Lwzk;->a:La7l;

    iget-wide v1, p0, Lwzk;->b:J

    iget-object v3, p0, Lwzk;->c:Lcll;

    iget-object v4, p0, Lwzk;->d:Lz7k;

    iget-object v5, p0, Lwzk;->e:Lz7k;

    iget-object v6, p0, Lwzk;->f:Lw58;

    invoke-virtual/range {v0 .. v6}, La7l;->k(JLcll;Lz7k;Lz7k;Lw58;)Lbsl;

    move-result-object p0

    return-object p0
.end method
