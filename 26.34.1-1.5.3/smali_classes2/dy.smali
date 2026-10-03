.class public abstract Ldy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lxj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_0

    sput-object v1, Ldy;->a:Lxj0;

    return-void

    :cond_0
    const-string v0, "Null entries"

    invoke-static {v0}, Lvzf;->q(Ljava/lang/String;)V

    return-void
.end method
