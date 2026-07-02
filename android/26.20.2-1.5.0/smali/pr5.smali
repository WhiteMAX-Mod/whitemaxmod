.class public final Lpr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5f;
.implements Lyh5;


# static fields
.field public static final a:Lpr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpr5;->a:Lpr5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lp5f;
    .locals 0

    sget-object p1, Lpr5;->a:Lpr5;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lp5f;
    .locals 0

    sget-object p1, Lpr5;->a:Lpr5;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lfr5;->a:Lfr5;

    return-object v0
.end method
