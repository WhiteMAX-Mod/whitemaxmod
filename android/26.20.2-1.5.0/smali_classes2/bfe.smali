.class public interface abstract Lbfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr92;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr92;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1770

    invoke-direct {v0, v2, v3, v1}, Lr92;-><init>(JI)V

    sput-object v0, Lbfe;->a:Lr92;

    new-instance v0, Lr92;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lr92;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Ldnc;)Lafe;
.end method

.method public abstract b()J
.end method
