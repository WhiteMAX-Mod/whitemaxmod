.class public interface abstract Lsxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhp2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhp2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1770

    invoke-direct {v0, v2, v3, v1}, Lhp2;-><init>(JB)V

    sput-object v0, Lsxf;->a:Lhp2;

    new-instance v0, Lhp2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lhp2;-><init>(JB)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lfp2;)Lrxf;
.end method
