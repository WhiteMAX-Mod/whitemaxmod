.class public interface abstract Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbh0;

    invoke-direct {v1, v0}, Lbh0;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ltc2;->a:Lbh0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method
