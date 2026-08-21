.class public final synthetic Lcc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwi;


# instance fields
.field public final synthetic a:Lj28;

.field public final synthetic b:Ldn7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lj28;Ldn7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc7;->a:Lj28;

    iput-object p2, p0, Lcc7;->b:Ldn7;

    iput-wide p3, p0, Lcc7;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcc7;->a:Lj28;

    iget-object v1, v0, Lj28;->d:Ljava/lang/Object;

    check-cast v1, Lcn7;

    iget-object v0, v0, Lj28;->c:Ljava/lang/Object;

    check-cast v0, Lwm7;

    iget-object v2, p0, Lcc7;->b:Ldn7;

    iget-wide v3, p0, Lcc7;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lcn7;->b(Lwm7;Ldn7;J)V

    return-void
.end method
