.class public final Ltlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu37;


# static fields
.field public static final a:Ltlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltlj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltlj;->a:Ltlj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lfte;

    check-cast p3, Lwk4;

    invoke-static {p2}, Lqai;->c(Ljava/io/Closeable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
