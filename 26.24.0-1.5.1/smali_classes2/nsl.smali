.class public final synthetic Lnsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyeb;


# instance fields
.field public final synthetic a:Losl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Losl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsl;->a:Losl;

    iput-wide p2, p0, Lnsl;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lnsl;->a:Losl;

    iget-wide v1, p0, Lnsl;->b:J

    invoke-virtual {v0, v1, v2, p1}, Losl;->b(JLjava/lang/Exception;)V

    return-void
.end method
