.class public abstract Llr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifh;

.field public static final b:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh57;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lh57;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Llr7;->a:Lifh;

    new-instance v0, Lh57;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh57;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Llr7;->b:Lifh;

    return-void
.end method

.method public static a(Lrbh;Lrbh;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lqbh;

    invoke-direct {v1}, Lqbh;-><init>()V

    sget-object v2, Ltbh;->e:Lt4h;

    sget-object v2, Lsbh;->a:Lsbh;

    invoke-static {v2, p0}, Lyr8;->m(Lsbh;Lrbh;)Ltbh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqbh;->a(Ltbh;)V

    sget-object v3, Lsbh;->c:Lsbh;

    invoke-static {v3, p1, v1, v0, v1}, Lx05;->d(Lsbh;Lrbh;Lqbh;Ljava/util/ArrayList;Lqbh;)Lqbh;

    move-result-object v1

    invoke-static {v2, p0}, Lyr8;->m(Lsbh;Lrbh;)Ltbh;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqbh;->a(Ltbh;)V

    sget-object p0, Lsbh;->d:Lsbh;

    invoke-static {p0, p1}, Lyr8;->m(Lsbh;Lrbh;)Ltbh;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqbh;->a(Ltbh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
