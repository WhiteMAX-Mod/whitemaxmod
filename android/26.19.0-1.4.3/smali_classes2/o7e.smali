.class public interface abstract Lo7e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln92;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln92;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1770

    invoke-direct {v0, v2, v3, v1}, Ln92;-><init>(JI)V

    sput-object v0, Lo7e;->a:Ln92;

    new-instance v0, Ln92;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Ln92;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Lufc;)Ln7e;
.end method

.method public abstract b()J
.end method
