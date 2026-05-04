.class public final Lyt9;
.super Ltt9;
.source "SourceFile"

# interfaces
.implements Lzzf;


# static fields
.field public static final a:Lyt9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyt9;->a:Lyt9;

    return-void
.end method


# virtual methods
.method public final f(Lku9;)V
    .locals 1

    sget-object v0, Lo36;->a:Lo36;

    invoke-interface {p1, v0}, Lku9;->d(Ljo5;)V

    invoke-interface {p1}, Lku9;->c()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
