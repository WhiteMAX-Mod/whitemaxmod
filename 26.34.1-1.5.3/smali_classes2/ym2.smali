.class public interface abstract Lym2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzk0;

    invoke-direct {v1, v0}, Lzk0;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lym2;->a:Lzk0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method
