.class public interface abstract Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg52;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg52;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1770

    invoke-direct {v0, v2, v3, v1}, Lg52;-><init>(JI)V

    sput-object v0, Lmzd;->a:Lg52;

    new-instance v0, Lg52;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lg52;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Le52;)Llzd;
.end method
