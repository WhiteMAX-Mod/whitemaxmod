.class public final Lal2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk2;


# instance fields
.field public final a:Lrk0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrk0;

    invoke-direct {v1, v0}, Lrk0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lal2;->a:Lrk0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lnj4;
    .locals 0

    sget-object p0, Lb8d;->c:Lb8d;

    return-object p0
.end method
