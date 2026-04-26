.class public abstract Le1;
.super Li17;
.source "SourceFile"


# instance fields
.field public final b:Li17;


# direct methods
.method public constructor <init>(Li17;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le1;->b:Li17;

    return-void
.end method
