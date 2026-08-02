.class public final synthetic Lxwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmb;


# instance fields
.field public final synthetic a:Lywl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lywl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwl;->a:Lywl;

    iput-wide p2, p0, Lxwl;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lxwl;->a:Lywl;

    iget-wide v1, p0, Lxwl;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lywl;->b(JLjava/lang/Exception;)V

    return-void
.end method
