.class public final La1f;
.super Lps0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljcf;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ltee;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljcf;Ljava/lang/String;Ljava/lang/String;Ltee;)V
    .locals 1

    const-string v0, "vkcm_sdk_master_receive_push"

    invoke-direct {p0, v0}, Lps0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La1f;->b:Ljava/lang/String;

    iput-object p2, p0, La1f;->c:Ljcf;

    iput-object p3, p0, La1f;->d:Ljava/lang/String;

    iput-object p4, p0, La1f;->e:Ljava/lang/String;

    iput-object p5, p0, La1f;->f:Ltee;

    return-void
.end method


# virtual methods
.method public final a(Ld05;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    iget-object v0, p0, La1f;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkcl;->q0(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lgof;->e()Ladd;

    move-result-object v0

    invoke-virtual {v0}, Ladd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkcl;->s0(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "push_token"

    iget-object v1, p0, La1f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_id"

    iget-object v2, p0, La1f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lhhm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La1f;->c:Ljcf;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkcl;->v0(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, La1f;->f:Ltee;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "proc_mode"

    invoke-virtual {p1, v0, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0
.end method
