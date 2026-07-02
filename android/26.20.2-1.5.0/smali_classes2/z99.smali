.class public interface abstract Lz99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w0:Lufe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lufe;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lufe;-><init>(I)V

    sput-object v0, Lz99;->w0:Lufe;

    return-void
.end method


# virtual methods
.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract next()Z
.end method
