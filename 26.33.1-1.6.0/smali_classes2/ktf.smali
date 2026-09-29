.class public interface abstract Lktf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljo2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljo2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1770

    invoke-direct {v0, v2, v3, v1}, Ljo2;-><init>(JB)V

    sput-object v0, Lktf;->a:Ljo2;

    new-instance v0, Ljo2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Ljo2;-><init>(JB)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lho2;)Ljtf;
.end method
