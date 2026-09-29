.class public final Lu4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg8g;

.field public final b:Lq55;


# direct methods
.method public constructor <init>(Lg8g;Lq55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4g;->a:Lg8g;

    iput-object p2, p0, Lu4g;->b:Lq55;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lf05;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lm7c;->b:Lm7c;

    iget-object v1, p0, Lu4g;->b:Lq55;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lqv7;

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-direct {v1, p1, p0, v2, v3}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
