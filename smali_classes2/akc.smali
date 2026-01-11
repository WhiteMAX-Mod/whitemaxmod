.class public final Lakc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu5;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakc;->a:Lu5;

    return-void
.end method


# virtual methods
.method public final a(J)Le05;
    .locals 6

    new-instance v0, Le05;

    const/16 v1, 0x36

    iget-object v2, p0, Lakc;->a:Lu5;

    invoke-virtual {v2, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljy0;

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbbg;

    const/16 v1, 0x75

    invoke-virtual {v2, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lca3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Le05;-><init>(JLjy0;Lbbg;Lca3;)V

    return-object v0
.end method
