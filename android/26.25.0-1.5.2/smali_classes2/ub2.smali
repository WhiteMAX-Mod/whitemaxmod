.class public final Lub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb2;


# instance fields
.field public final a:Lbh0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbh0;

    invoke-direct {v1, v0}, Lbh0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lub2;->a:Lbh0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lq64;
    .locals 0

    sget-object p0, Lw9c;->c:Lw9c;

    return-object p0
.end method
