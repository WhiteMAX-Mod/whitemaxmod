.class public final synthetic Lfm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6;


# instance fields
.field public final synthetic a:Lhm9;

.field public final synthetic b:Ljm9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lay3;


# direct methods
.method public synthetic constructor <init>(Lhm9;Ljm9;Ljava/lang/String;Lay3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm9;->a:Lhm9;

    iput-object p2, p0, Lfm9;->b:Ljm9;

    iput-object p3, p0, Lfm9;->c:Ljava/lang/String;

    iput-object p4, p0, Lfm9;->d:Lay3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfm9;->d:Lay3;

    iget-object v1, p0, Lfm9;->b:Ljm9;

    iget-wide v2, v1, Lhk0;->a:J

    iget-object v4, p0, Lfm9;->a:Lhm9;

    iget-object v5, p0, Lfm9;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v5, v0}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    iget-object v0, v4, Lhm9;->b:Lcy0;

    new-instance v2, Le6h;

    iget-wide v3, v1, Ljm9;->Z:J

    iget-wide v5, v1, Lhk0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Le6h;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method
