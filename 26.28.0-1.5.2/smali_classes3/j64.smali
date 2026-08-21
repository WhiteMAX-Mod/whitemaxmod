.class public final Lj64;
.super Lh64;
.source "SourceFile"


# static fields
.field public static final a:Lj64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj64;->a:Lj64;

    return-void
.end method


# virtual methods
.method public final b(Lm64;)V
    .locals 0

    sget-object p0, Ll66;->a:Ll66;

    invoke-interface {p1, p0}, Lm64;->c(Lko5;)V

    invoke-interface {p1}, Lm64;->b()V

    return-void
.end method
