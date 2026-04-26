.class public final synthetic Lg03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lwpa;

.field public final synthetic b:Lh70;

.field public final synthetic c:Lc80;

.field public final synthetic d:Lnq5;


# direct methods
.method public synthetic constructor <init>(Lwpa;Lh70;Lc80;Lnq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg03;->a:Lwpa;

    iput-object p2, p0, Lg03;->b:Lh70;

    iput-object p3, p0, Lg03;->c:Lc80;

    iput-object p4, p0, Lg03;->d:Lnq5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lh03;

    new-instance v0, Lh03;

    iget-object p1, p0, Lg03;->a:Lwpa;

    iget-wide v1, p1, Lhr0;->a:J

    iget-object p1, p0, Lg03;->b:Lh70;

    iget-wide v3, p1, Lh70;->a:J

    iget-object p1, p0, Lg03;->c:Lc80;

    iget-object v5, p1, Lc80;->s:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lg03;->d:Lnq5;

    invoke-direct/range {v0 .. v7}, Lh03;-><init>(JJLjava/lang/String;Lnq5;Z)V

    return-object v0
.end method
