.class public final synthetic Ld23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lsfa;

.field public final synthetic b:Lj60;

.field public final synthetic c:Le70;

.field public final synthetic d:Ldq5;


# direct methods
.method public synthetic constructor <init>(Lsfa;Lj60;Le70;Ldq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld23;->a:Lsfa;

    iput-object p2, p0, Ld23;->b:Lj60;

    iput-object p3, p0, Ld23;->c:Le70;

    iput-object p4, p0, Ld23;->d:Ldq5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Le23;

    new-instance v0, Le23;

    iget-object p1, p0, Ld23;->a:Lsfa;

    iget-wide v1, p1, Lsq0;->a:J

    iget-object p1, p0, Ld23;->b:Lj60;

    iget-wide v3, p1, Lj60;->a:J

    iget-object p1, p0, Ld23;->c:Le70;

    iget-object v5, p1, Le70;->t:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Ld23;->d:Ldq5;

    invoke-direct/range {v0 .. v7}, Le23;-><init>(JJLjava/lang/String;Ldq5;Z)V

    return-object v0
.end method
