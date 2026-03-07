.class public interface abstract Luf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final P:Ldok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldok;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    sput-object v0, Luf9;->P:Ldok;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract next()Z
.end method
