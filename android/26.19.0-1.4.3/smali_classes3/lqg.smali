.class public final Llqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhy8;

.field public final b:Lwm5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhy8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lhy8;-><init>(I)V

    iput-object v0, p0, Llqg;->a:Lhy8;

    sget-object v0, Lwm5;->a:Lwm5;

    iput-object v0, p0, Llqg;->b:Lwm5;

    return-void
.end method
