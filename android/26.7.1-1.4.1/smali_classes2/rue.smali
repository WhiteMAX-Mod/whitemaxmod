.class public interface abstract Lrue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loa2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loa2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1770

    invoke-direct {v0, v2, v3, v1}, Loa2;-><init>(JI)V

    sput-object v0, Lrue;->a:Loa2;

    new-instance v0, Loa2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Loa2;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lma2;)Lque;
.end method
