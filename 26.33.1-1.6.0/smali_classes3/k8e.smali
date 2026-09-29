.class public final Lk8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:Lq10;

.field public final synthetic b:Lt5k;

.field public final synthetic c:Ls7b;

.field public final synthetic d:Ll8e;

.field public final synthetic e:Lu5k;


# direct methods
.method public constructor <init>(Lq10;Lt5k;Ls7b;Ll8e;Lu5k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8e;->a:Lq10;

    iput-object p2, p0, Lk8e;->b:Lt5k;

    iput-object p3, p0, Lk8e;->c:Ls7b;

    iput-object p4, p0, Lk8e;->d:Ll8e;

    iput-object p5, p0, Lk8e;->e:Lu5k;

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lj8e;

    iget-object v4, p0, Lk8e;->d:Ll8e;

    iget-object v5, p0, Lk8e;->e:Lu5k;

    iget-object v2, p0, Lk8e;->b:Lt5k;

    iget-object v3, p0, Lk8e;->c:Ls7b;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj8e;-><init>(Lvd7;Lt5k;Ls7b;Ll8e;Lu5k;)V

    iget-object p0, p0, Lk8e;->a:Lq10;

    invoke-virtual {p0, v0, p2}, Lq10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
