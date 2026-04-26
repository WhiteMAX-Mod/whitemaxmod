.class public final synthetic Lv7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhe;


# instance fields
.field public final synthetic a:La8j;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb9j;


# direct methods
.method public synthetic constructor <init>(La8j;JLjava/lang/String;Lb9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7j;->a:La8j;

    iput-wide p2, p0, Lv7j;->b:J

    iput-object p4, p0, Lv7j;->c:Ljava/lang/String;

    iput-object p5, p0, Lv7j;->d:Lb9j;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lv7j;->a:La8j;

    iget-object v0, v0, La8j;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb60;

    new-instance v1, Lz4f;

    iget-wide v2, p0, Lv7j;->b:J

    iget-object v4, p0, Lv7j;->c:Ljava/lang/String;

    iget-object v6, p0, Lv7j;->d:Lb9j;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lz4f;-><init>(JLjava/lang/String;FLb9j;)V

    invoke-virtual {v0, v1}, Lb60;->a(Lc5f;)V

    return-void
.end method
