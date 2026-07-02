.class public final Lzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3g;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzfd;->a:J

    return-void
.end method


# virtual methods
.method public B()Lb3g;
    .locals 3

    new-instance v0, Lnj9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lnj9;->b:Ljava/lang/Object;

    new-instance v1, Lwz8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwz8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnj9;->a:Ljava/lang/Object;

    return-object v0
.end method
