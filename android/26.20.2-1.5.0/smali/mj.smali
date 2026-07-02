.class public final Lmj;
.super Llj;
.source "SourceFile"


# static fields
.field public static final c:Lmj;

.field public static final d:Lmj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lmj;

    sget-object v1, Lhj;->d:Lhj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lmj;->c:Lmj;

    new-instance v0, Lmj;

    sget-object v1, Lhj;->e:Lhj;

    invoke-direct {v0, v1, v2}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lmj;->d:Lmj;

    return-void
.end method
