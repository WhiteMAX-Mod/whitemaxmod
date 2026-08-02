.class public interface abstract Lige;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldf2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldf2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1770

    invoke-direct {v0, v2, v3, v1}, Ldf2;-><init>(JI)V

    sput-object v0, Lige;->a:Ldf2;

    new-instance v0, Ldf2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Ldf2;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lbf2;)Lhge;
.end method
