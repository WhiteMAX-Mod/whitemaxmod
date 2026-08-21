.class public final Lfp9;
.super Ldp9;
.source "SourceFile"

# interfaces
.implements Lf1f;


# static fields
.field public static final a:Lfp9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfp9;->a:Lfp9;

    return-void
.end method


# virtual methods
.method public final c(Lmp9;)V
    .locals 0

    sget-object p0, Ll66;->a:Ll66;

    invoke-interface {p1, p0}, Lmp9;->c(Lko5;)V

    invoke-interface {p1}, Lmp9;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
